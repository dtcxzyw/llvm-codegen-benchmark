	.att_syntax
func000000000000002a:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000048:
	shll	$6, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000002b:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000009:
	shll	$3, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func000000000000006c:
	shll	$3, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func000000000000000b:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

