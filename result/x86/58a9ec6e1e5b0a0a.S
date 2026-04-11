	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	andl	$-16, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rax
	retq

