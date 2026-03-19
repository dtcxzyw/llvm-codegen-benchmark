	.att_syntax
func0000000000000003:
	shrb	%dl
	andb	$64, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

