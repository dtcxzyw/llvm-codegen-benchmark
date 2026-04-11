	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%edx, %esi
	cmpl	$16385, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	subl	%edx, %esi
	cmpl	$9, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	subl	%edx, %esi
	cmpl	$1048577, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	subl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	subl	%edx, %esi
	cmpl	$51, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000004a:
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000046:
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000074:
	subl	%edx, %esi
	cmpl	$32768, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000078:
	subl	%edx, %esi
	cmpl	$32768, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000061:
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

