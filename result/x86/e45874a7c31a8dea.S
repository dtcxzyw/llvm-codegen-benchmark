	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdx, %rax
	andb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edx
	testl	$511, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

