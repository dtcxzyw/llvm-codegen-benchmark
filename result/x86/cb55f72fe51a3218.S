func0000000000000026:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000b8:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000b4:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

