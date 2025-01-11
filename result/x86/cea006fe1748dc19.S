func00000000000001c8:
	addq	$7, %rdx
	movabsq	$8589934584, %rax
	andq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000081:
	addq	$-2, %rdx
	andq	$-4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000188:
	addq	$23, %rdx
	movabsq	$68719476720, %rax
	andq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000088:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

