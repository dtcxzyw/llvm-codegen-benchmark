func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$62, %rax
	setne	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	testq	%rax, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

