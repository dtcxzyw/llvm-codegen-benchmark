	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	subl	%eax, %edi
	cmovbl	%ecx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	subl	%eax, %edi
	cmovbl	%ecx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	subl	%eax, %edi
	cmovbl	%ecx, %edi
	cmpl	$3, %edi
	setb	%al
	retq

