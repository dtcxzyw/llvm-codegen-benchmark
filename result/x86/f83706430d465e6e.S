func0000000000000044:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000055:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setne	%al
	orb	%dil, %al
	retq

