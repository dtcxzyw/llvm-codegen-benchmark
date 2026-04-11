	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	subl	%esi, %edx
	cmpl	$14, %edx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subl	%esi, %edx
	cmpl	$6, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000012a:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	subl	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	andb	%dil, %al
	retq

