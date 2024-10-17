func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
