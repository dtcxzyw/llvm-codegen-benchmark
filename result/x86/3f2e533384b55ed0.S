	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	cmpq	$258, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

