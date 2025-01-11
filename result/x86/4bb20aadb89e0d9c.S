func000000000000000b:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq

