	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movabsq	$-8589934592, %rcx
	orq	%rsi, %rcx
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-8589934592, %rax
	orq	%rax, %rsi
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$8589934590, %rax
	orq	%rax, %rsi
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	2(%rsi), %rcx
	leaq	63(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	1(%rsi), %rcx
	leaq	-16(%rdi), %rax
	andq	%rcx, %rax
	retq

