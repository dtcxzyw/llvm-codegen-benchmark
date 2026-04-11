	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$-147, %eax
	orl	$128, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	32(%rsi), %eax
	movl	%esi, %ecx
	andl	$-34, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

