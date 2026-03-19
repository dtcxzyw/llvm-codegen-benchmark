	.att_syntax
func0000000000000003:
	shrb	$3, %dl
	andb	$7, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

