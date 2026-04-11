	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001bf:
	notq	%rdx
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	8(%rax,%rdx), %rax
	retq

