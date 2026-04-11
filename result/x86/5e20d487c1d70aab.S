	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$3, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	movl	$2147483647, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$2097151, %esi
	subl	%esi, %edi
	cmpl	$254, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzbl	%sil, %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovnel	%edi, %eax
	retq

