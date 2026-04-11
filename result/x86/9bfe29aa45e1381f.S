	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	32768(%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$140737488355328, %rax
	addq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	128(%rdx), %rcx
	orq	%rdi, %rcx
	leaq	128(%rsi), %rax
	orq	%rcx, %rax
	retq

