func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpw	$21, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movzwl	%dx, %eax
	cmpl	$4087, %eax
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

