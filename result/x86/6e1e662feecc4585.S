	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c48:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq

