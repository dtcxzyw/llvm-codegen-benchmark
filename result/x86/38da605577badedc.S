	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	sarq	$2, %rdi
	leaq	1(%rdi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	retq

