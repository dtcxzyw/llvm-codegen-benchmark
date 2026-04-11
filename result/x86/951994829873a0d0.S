	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leaq	(%rdi,%rsi), %rax
	shlq	$10, %rax
	addq	$-56557568, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orq	%rsi, %rdi
	shlq	$24, %rdi
	leaq	16777216(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rsi, %rdi
	leaq	7(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	orq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	(%rdi,%rsi), %ecx
	shlq	$40, %rcx
	movabsq	$140737488355328, %rax
	addq	%rcx, %rax
	retq

