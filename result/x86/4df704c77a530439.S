	.att_syntax
func000000000000001d:
	orl	$1, %esi
	lzcntl	%esi, %eax
	leal	-32(%rdi,%rax), %eax
	retq

