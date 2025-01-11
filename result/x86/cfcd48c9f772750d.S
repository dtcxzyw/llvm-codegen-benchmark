func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	$128, %eax
	retq

