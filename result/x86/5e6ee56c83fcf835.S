func0000000000000002:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$5, %eax
	retq

func0000000000000018:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$8, %eax
	retq

