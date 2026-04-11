	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	andl	$32767, %esi
	leal	-16448(%rsi), %ecx
	testl	%esi, %esi
	movl	$-16447, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	andl	$4095, %esi
	subl	$1, %esi
	movl	$4095, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

