	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	shlq	$7, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	xorl	%edx, %eax
	shlq	$32, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	xorq	%rdi, %rax
	retq

