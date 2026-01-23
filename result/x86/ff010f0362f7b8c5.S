	.att_syntax
func0000000000000061:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$8619973866219416643, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func000000000000006c:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq

