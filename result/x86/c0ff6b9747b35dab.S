	.att_syntax
func0000000000000086:
	subl	%esi, %edx
	incl	%edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq

func0000000000000084:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	$15, %edx
	setb	%al
	orb	%dil, %al
	retq

func00000000000000a6:
	cmpl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subl	%esi, %edx
	incl	%edx
	cmpl	$65, %edx
	setae	%al
	orb	%dil, %al
	retq

func00000000000000a8:
	subl	%edx, %esi
	cmpl	$-16, %esi
	setb	%al
	orb	%dil, %al
	retq

