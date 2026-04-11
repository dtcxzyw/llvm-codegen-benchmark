	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	cmpl	$12, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000064c:
	cmpl	$-1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000208:
	cmpl	$-981, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000408:
	cmpl	$1000, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000060c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

