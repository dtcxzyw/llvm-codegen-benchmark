func00000000000000ca:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000004c:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000086:
	decb	%dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

