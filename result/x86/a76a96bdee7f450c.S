	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	$-5, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$-13, %esi
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

