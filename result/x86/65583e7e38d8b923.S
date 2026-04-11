	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	%dl
	andb	$64, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

