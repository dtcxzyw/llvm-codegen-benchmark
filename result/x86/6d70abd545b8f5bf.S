func00000000000001d8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %al
	retq

func00000000000001e8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %al
	retq

func00000000000001c2:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000054:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000042:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$1718382433, %edx
	sete	%al
	orb	%dil, %al
	retq

