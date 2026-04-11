	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq

