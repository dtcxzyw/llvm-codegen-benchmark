	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%sil, %sil
	movl	$45, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	%esi, %esi
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	$65, %esi
	cmovael	%edi, %eax
	retq

