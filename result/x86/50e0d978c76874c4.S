	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	retq

