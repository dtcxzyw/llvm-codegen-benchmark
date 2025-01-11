func00000000000000a1:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000b4:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000018:
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

