func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi
	setb	%al
	retq

func00000000000000f8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$769, %rsi
	setae	%al
	retq

func00000000000000b1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000b8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

