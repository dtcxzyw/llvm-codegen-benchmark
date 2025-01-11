func000000000000012a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	setns	%al
	retq

func0000000000000134:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001b1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	sete	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	sete	%al
	retq

func0000000000000121:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

