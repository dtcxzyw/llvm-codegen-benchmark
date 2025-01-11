func0000000000000026:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000b8:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

