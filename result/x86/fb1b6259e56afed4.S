func0000000000000114:
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	andl	$1, %edx
	shll	$10, %edx
	orl	$56319, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$55295, %esi
	setl	%al
	orb	%cl, %al
	retq

