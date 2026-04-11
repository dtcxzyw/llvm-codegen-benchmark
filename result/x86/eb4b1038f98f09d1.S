	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	%edx, %esi
	cmpl	$5, %edi
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

