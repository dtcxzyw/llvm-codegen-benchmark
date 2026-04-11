	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%edi, %edi
	movq	%rdi, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

