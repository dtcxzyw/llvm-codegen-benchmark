func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
