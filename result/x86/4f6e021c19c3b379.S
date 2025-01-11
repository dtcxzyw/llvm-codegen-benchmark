func0000000000001042:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001a02:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001842:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	imulq	$6464, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000052:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

