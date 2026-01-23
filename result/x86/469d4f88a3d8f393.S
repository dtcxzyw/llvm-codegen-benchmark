	.att_syntax
func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

