	.att_syntax
func0000000000000081:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000088:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	shrq	$62, %rax
	setne	%al
	retq

func0000000000000028:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	imulq	%rdi, %rdx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

