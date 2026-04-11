	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rcx, %rax
	orq	%rdi, %rax
	retq

