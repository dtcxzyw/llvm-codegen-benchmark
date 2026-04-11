	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	$40, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	$-32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

