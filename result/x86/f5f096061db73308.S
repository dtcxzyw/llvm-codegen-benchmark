func0000000000000102:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000110:
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cmpl	$4000, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	cmpl	$86400, %edx
	setae	%al
	orb	%dil, %al
	retq

