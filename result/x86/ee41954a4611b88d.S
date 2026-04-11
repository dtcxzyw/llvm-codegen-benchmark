	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$1, %edx
	negq	%rdx
	cmpb	$-1, %dil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	$1, %edx
	negq	%rdx
	cmpb	$-1, %dil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

