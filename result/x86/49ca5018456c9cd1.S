func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

