func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	setle	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$9, %eax
	setge	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	setne	%al
	orb	%dil, %al
	retq

