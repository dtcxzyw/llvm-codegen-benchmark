func0000000000000946:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000966:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000b26:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

