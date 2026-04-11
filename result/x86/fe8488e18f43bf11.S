	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrl	$20, %esi
	andl	$7, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	shrl	%esi
	andl	$524287, %esi
	leal	524288(%rsi), %eax
	cmpl	$1048576, %edi
	cmovbl	%esi, %eax
	retq

