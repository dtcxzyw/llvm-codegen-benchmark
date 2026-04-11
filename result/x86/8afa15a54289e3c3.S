	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	cmpl	$3, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	%edx, %esi
	cmpl	$33, %edi
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	%edx, %esi
	cmpl	$50331648, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	%edx, %esi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

