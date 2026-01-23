	.att_syntax
func000000000000000f:
	imull	%edi, %edi
	movq	%rdi, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

