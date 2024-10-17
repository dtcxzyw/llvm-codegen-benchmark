.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000688:                   # @func0000000000000688
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	sete	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	orb	%cl, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	setne	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000710:                   # @func0000000000000710
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	sete	%cl
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x42c80000                      # float 100
func0000000000000198:                   # @func0000000000000198
	vbroadcastss	.LCPI4_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
