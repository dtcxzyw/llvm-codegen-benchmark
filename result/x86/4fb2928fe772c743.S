	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	subl	%eax, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	subl	%eax, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	subl	%eax, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

