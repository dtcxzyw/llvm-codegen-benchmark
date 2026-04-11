	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andb	$1, %sil
	cmpl	$266668, %edi
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

