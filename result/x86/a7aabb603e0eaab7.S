	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	movabsq	$-4294963200, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andq	$-4096, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andq	$-4096, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%esi, %eax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andq	$-2, %rsi
	subq	%rdi, %rsi
	movabsq	$-4294967295, %rax
	addq	%rsi, %rax
	retq

