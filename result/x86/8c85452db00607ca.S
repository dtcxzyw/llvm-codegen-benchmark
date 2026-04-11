	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

