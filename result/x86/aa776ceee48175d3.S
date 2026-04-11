	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	shrb	$5, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrl	$19, %edx
	cmpl	$55296, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$4, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	shrl	$9, %edx
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testl	$4096, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

