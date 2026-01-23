	.att_syntax
func00000000000000aa:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %r8
	imulq	%r8
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rcx
	addq	%rax, %rcx
	movq	%rsi, %rax
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	cmpq	$10001, %rdx
	setge	%al
	retq

func0000000000000688:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000681:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000006aa:
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

func00000000000006a8:
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func00000000000006a1:
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

