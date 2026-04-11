	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	andq	%rdx, %rax
	andq	$-4096, %rax
	shlq	$20, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	andl	%edx, %eax
	andl	$1, %eax
	shlq	$62, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	andl	%edx, %eax
	shll	$4, %eax
	andl	$32, %eax
	orq	%rdi, %rax
	retq

