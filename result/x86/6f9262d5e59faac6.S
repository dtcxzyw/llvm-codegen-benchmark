func0000000000000008:
	shldq	$62, %rsi, %rdi
	movabsq	$184467440737095516, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	shldq	$63, %rsi, %rdi
	movabsq	$1844674407370955162, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	shldq	$60, %rsi, %rdi
	setne	%al
	retq

