	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$3, %esi
	cmpl	$32, %edi
	movl	$8, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrl	$2, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

