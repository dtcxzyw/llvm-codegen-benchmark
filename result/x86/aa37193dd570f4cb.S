func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$8619973866219416643, %rax
	imulq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006c:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

