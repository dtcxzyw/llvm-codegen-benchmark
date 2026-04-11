	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2097152, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

