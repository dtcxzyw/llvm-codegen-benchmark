	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	cmpl	$5, %edi
	setb	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$-2, %edi
	setb	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	cmpl	$1, %edi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	cmpl	$18, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	cmpl	$2, %edi
	setge	%al
	xorb	%sil, %al
	retq

