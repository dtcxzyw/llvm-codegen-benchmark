	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	sarl	$3, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

