func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
