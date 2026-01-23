	.att_syntax
func0000000000000018:
	andl	$67, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	andl	$1835008, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$1022, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000068:
	andl	$61440, %edx
	orl	%esi, %edx
	cmpl	$2048, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq

