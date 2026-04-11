	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$3, %edi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%edi
	cmpl	$1, %esi
	movl	$262144, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrl	$8, %edi
	cmpl	$256, %esi
	movl	$16752896, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrl	%edi
	cmpl	$65, %esi
	movl	$536870911, %eax
	cmovll	%edi, %eax
	retq

