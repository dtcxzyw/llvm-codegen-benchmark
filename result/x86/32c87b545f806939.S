.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000014:                   # @func0000000000000014
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	cmpl	$8, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
