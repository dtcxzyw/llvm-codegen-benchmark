	.att_syntax
func0000000000000000:
	incb	%dl
	shrxl	%edx, %edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

