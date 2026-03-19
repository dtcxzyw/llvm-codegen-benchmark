	.att_syntax
func0000000000000003:
	shrb	$2, %dl
	andb	$24, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

