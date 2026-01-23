	.att_syntax
func000000000000004c:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000054:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000014:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func000000000000000c:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func000000000000004e:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq

func0000000000000008:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	sarl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000e:
	sarl	$3, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq

func0000000000000018:
	sarl	$8, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	sarl	$24, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000050:
	sarl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

