func0000000000000004:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	subq	%rdi, %rdx
	cmpq	$500, %rdx
	setb	%al
	retq

func00000000000000aa:
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

func0000000000000088:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq

func0000000000000026:
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	subq	%rdi, %rdx
	cmpq	$10000, %rdx
	setl	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq

func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

func00000000000000e1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func00000000000000a8:
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setae	%al
	retq

func00000000000000a4:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000000e6:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

