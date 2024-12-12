.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x20000000                      # float 1.08420217E-19
func0000000000000050:                   # @func0000000000000050
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k0
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.08420217E-19,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000244:                   # @func0000000000000244
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000248:                   # @func0000000000000248
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0xdf000000                      # float -9.22337203E+18
func0000000000000124:                   # @func0000000000000124
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%cl
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-9.22337203E+18,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.long	0x4f800000                      # float 4.2949673E+9
func0000000000000108:                   # @func0000000000000108
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.long	0xc3010000                      # float -129
func0000000000000134:                   # @func0000000000000134
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%cl
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [-1.29E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
