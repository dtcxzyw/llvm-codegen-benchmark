	.att_syntax
func000000000000000a:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

