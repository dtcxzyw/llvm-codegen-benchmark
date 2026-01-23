	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

