	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	$-2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	$-2, %rax
	shlxq	%rdx, %rax, %rax
	andl	$126, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

