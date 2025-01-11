func000000000000002a:
	addl	%esi, %edx
	cmpl	$24, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	%esi, %edx
	cmpl	$801, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000126:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

