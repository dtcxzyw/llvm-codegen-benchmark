	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	cmpl	$6, %edi
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

