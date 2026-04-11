	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edx
	negq	%rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	negq	%rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq

