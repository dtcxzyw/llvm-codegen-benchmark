	.att_syntax
func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$62, %rax
	setne	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

