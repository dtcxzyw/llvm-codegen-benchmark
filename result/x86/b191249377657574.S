func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edi
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000018:                   # @func0000000000000018
	cmpl	$1072234497, %edi               # imm = 0x3FE90001
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.8125E-1,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0]
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$5, %edi
	setb	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	cmpl	$50, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E-2,0.0E+0]
	retq
