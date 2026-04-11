	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	notl	%esi
	cmpl	$7, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$55296, %edx
	sete	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$31, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	$4, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	cmpl	$-26, %edx
	setb	%cl
	andb	%dil, %cl
	andl	$125, %esi
	cmpl	$60, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	cmpl	$-4, %edx
	setb	%cl
	andb	%dil, %cl
	testb	$8, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	testl	$61440, %edx
	sete	%cl
	cmpl	$65536, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

