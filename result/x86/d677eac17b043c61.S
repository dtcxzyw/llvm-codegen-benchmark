	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$16, %sil
	movl	$15, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addb	%sil, %sil
	sarb	$7, %sil
	andb	%dil, %sil
	movzbl	%sil, %eax
	retq

