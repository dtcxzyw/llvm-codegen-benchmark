func0000000000000009:
	cmpl	$65536, %edi
	setb	%al
	shlb	$4, %al
	orb	$8, %al
	retq

func0000000000000003:
	cmpl	$16384, %edi
	setne	%al
	shlb	$7, %al
	addb	$-126, %al
	retq

func0000000000000002:
	testl	%edi, %edi
	movl	$63, %ecx
	movl	$17, %eax
	cmovel	%ecx, %eax
	retq

