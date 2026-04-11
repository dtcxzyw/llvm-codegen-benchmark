	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%sil, %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq

