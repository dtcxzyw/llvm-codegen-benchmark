	.att_syntax
func0000000000000026:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000006:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func000000000000000c:
	sarl	$24, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	sarl	$17, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func000000000000002a:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

