	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	movq	$-2, %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %dil
	movq	$-2, %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovbq	%rcx, %rax
	retq

