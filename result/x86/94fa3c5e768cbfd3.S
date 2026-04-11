	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	2(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

