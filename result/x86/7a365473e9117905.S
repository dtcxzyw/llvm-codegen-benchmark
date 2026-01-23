	.att_syntax
func00000000000000c8:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$60, %esi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func00000000000000c6:
	cmpl	$128, %edx
	setl	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setns	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

