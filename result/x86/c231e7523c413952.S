	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

