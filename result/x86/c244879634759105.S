	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	%rdx, %rsi
	leaq	199(%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$12884901952, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	128(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

