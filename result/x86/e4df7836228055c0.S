	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

