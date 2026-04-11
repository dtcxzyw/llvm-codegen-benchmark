	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testb	$8, %dl
	sete	%cl
	cmpl	$95, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$64512, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrl	$8, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000281:
	testl	$1023, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

