	.att_syntax
func0000000000000064:
	shll	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shll	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func000000000000006a:
	shll	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func000000000000000a:
	shll	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000068:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000021:
	shll	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000028:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func000000000000006c:
	shll	$8, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000074:
	shll	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	shll	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000002a:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

