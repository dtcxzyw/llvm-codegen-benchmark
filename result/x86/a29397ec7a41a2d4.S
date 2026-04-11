	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	orl	$1, %esi
	lzcntl	%esi, %eax
	leal	-32(%rdi,%rax), %eax
	retq

