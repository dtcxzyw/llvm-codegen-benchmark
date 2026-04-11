	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	$4, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$24, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$3, %edx
	cmpl	%edx, %esi
	setb	%al
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
func000000000000000c:
	shrl	$8, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrl	$2, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	shrl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

