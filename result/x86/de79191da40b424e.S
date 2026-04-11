	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	$4, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$4, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$9, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$3, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrl	$2, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shrl	$12, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	shrl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	shrl	$4, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	shrl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	shrl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000019:
	shrl	$16, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	shrl	$16, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000007:
	shrl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002b:
	shrl	$4, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

