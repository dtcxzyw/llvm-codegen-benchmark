	.att_syntax
func0000000000000021:
	andl	$3840, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	andl	$32, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000034:
	andl	$1984, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$67108864, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

