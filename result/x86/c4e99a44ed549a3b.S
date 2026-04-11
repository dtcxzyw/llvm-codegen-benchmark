	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$1, %sil
	movl	$100, %ecx
	movl	$10, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	xorl	$3, %eax
	imull	%edi, %eax
	retq

