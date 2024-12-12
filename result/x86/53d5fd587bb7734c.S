func0000000000000019:                   # @func0000000000000019
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000009:                   # @func0000000000000009
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpgtss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI3_2:
	.long	0x3f800000                      # float 1
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vcmpltss	.LCPI3_1(%rip), %xmm1, %k1
	vmovss	.LCPI3_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	.LCPI4_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x03800000                      # float 7.52316385E-37
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI5_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x40a00000                      # float 5
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpgtss	.LCPI6_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
