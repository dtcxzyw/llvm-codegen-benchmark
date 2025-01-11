func0000000000000024:
	andl	$48, %edx
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	andb	%dil, %al
	retq

func000000000000004c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpl	$3, %edx
	setae	%al
	andb	%dil, %al
	retq

