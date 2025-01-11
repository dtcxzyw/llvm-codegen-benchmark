func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000008:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-5614226457215950491, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000029:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000038:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000027:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func000000000000002b:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

