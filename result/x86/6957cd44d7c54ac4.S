func000000000000002c:
	andl	$31, %esi
	cmpl	$10, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	$2048, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movabsq	$562949953421312, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000181:
	movabsq	$17179871233, %rax
	testq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

