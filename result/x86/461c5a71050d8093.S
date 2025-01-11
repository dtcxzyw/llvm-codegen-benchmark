func0000000000000061:
	sarq	$3, %rsi
	movabsq	$8619973866219416643, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	sarq	$4, %rsi
	movabsq	$-8737931403336103397, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	sarq	$4, %rsi
	movabsq	$-8737931403336103397, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006c:
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000026:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

