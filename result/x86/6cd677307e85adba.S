	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	andl	$1, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	andl	$1, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000019:
	andl	$1, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	andl	$1, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

