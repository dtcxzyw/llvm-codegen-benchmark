	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$4, %sil
	movl	$443, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$7, %esi
	movswl	%si, %eax
	sarl	$15, %eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq

