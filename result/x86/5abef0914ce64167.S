	.att_syntax
func0000000000000004:
	imull	%edx, %esi
	cmpl	$9, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000034:
	imull	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	imull	%edx, %esi
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	imull	%edx, %esi
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	imull	%edx, %esi
	cmpl	$16777216, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000078:
	imull	%edx, %esi
	cmpl	$64768, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

