func0000000000000146:
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000161:
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000154:
	shrq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000014a:
	shrq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000158:
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

