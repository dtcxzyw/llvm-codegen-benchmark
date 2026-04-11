	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	leaq	32768(%rdx), %rcx
	subq	$-2147483648, %rsi
	orq	%rsi, %rcx
	movabsq	$140737488355328, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	128(%rdx), %rax
	leaq	128(%rsi), %rcx
	orq	%rax, %rcx
	leaq	128(%rdi), %rax
	orq	%rcx, %rax
	retq

