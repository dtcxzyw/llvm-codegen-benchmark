func00000000000000e1:
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func00000000000000f4:
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000074:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax
	setb	%al
	orb	%dil, %al
	retq

