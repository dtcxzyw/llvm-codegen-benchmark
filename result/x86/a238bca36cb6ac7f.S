	.att_syntax
func0000000000000040:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	1(%rax,%rdx), %rax
	retq

