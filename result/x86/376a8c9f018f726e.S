	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	movl	$10, %eax
	cmovael	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

