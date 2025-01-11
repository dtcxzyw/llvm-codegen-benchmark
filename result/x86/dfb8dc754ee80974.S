func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%al
	orb	%dil, %al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$65535, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	cmpl	$101, %eax
	setae	%al
	orb	%dil, %al
	retq

func00000000000001c1:
	shll	$27, %edx
	orl	%esi, %edx
	negl	%edx
	seto	%al
	orb	%dil, %al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$65537, %eax
	setae	%al
	orb	%dil, %al
	retq

