	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addq	%rdx, %rsi
	shrq	$31, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

