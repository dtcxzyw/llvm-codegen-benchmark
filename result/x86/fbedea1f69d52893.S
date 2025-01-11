func0000000000000008:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$3, %rdi
	movabsq	$-8737931403336103397, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

