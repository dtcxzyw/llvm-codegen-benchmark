	.att_syntax
func0000000000000001:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

