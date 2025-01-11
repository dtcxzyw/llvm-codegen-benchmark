func0000000000000008:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000, %rdi
	setae	%al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax
	addq	%rsi, %rax
	cmpq	$1000000, %rax
	setl	%al
	retq

func0000000000000084:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$5001, %rdi
	setb	%al
	retq

func0000000000000606:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000206:
	imulq	$-1000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	imulq	$-19, %rdi, %rax
	cmpq	%rdx, %rax
	setne	%al
	retq

