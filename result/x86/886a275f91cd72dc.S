	.att_syntax
func0000000000000010:
	incl	%edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	2(%rax,%rdi), %rax
	retq

