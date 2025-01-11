func0000000000000018:
	testl	$29360128, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000042:
	testl	$4096, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	movl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq

