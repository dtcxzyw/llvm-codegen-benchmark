func00000000000002c1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	movq	%rsi, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	-2(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002c4:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000281:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000288:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

