func0000000000000008:
	imulq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	shlq	$10, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000a6:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000026:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

