	.att_syntax
func000000000000001b:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

