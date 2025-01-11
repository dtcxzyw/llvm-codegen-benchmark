func000000000000000c:
	cmpb	$121, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	retq

