	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$1, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$257, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

