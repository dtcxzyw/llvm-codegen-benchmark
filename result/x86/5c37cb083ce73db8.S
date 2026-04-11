	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$1073741820, %esi
	cmpl	$16, %edi
	movl	$4, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	andl	$56, %esi
	xorl	%eax, %eax
	cmpl	$65, %edi
	cmovbl	%esi, %eax
	retq

