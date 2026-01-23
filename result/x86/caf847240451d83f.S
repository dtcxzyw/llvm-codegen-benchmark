	.att_syntax
func000000000000000c:
	orl	%edx, %edi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	orl	%edx, %edi
	cmpl	$256, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	orl	%edx, %edi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

