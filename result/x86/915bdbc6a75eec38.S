	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	shrl	$27, %eax
	decl	%eax
	cmpl	$134217728, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%esi, %eax
	shrl	$28, %eax
	addl	$55, %eax
	cmpl	$-1610612736, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	movl	%esi, %eax
	shrl	%eax
	addl	$2, %eax
	cmpl	$8, %esi
	cmovll	%edi, %eax
	retq

