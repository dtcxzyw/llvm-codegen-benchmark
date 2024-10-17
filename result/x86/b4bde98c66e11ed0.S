.LCPI0_0:
	.long	0x2edbe6ff                      # float 1.00000001E-10
func000000000000006d:                   # @func000000000000006d
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.00000001E-10,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x38d1b717                      # float 9.99999974E-5
func000000000000002e:                   # @func000000000000002e
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000d2:                   # @func00000000000000d2
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000065:                   # @func0000000000000065
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x42c80000                      # float 100
func00000000000000a7:                   # @func00000000000000a7
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vmovss	.LCPI4_1(%rip), %xmm0           # xmm0 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
