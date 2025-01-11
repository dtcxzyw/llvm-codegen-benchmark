func0000000000000004:
	imulq	$1000000, %rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	imulq	$100, %rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001a8:
	imulq	$5400000, %rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000188:
	imulq	$5400000, %rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	imulq	$1000000, %rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c8:
	movq	%rdx, %rax
	shlq	$8, %rax
	subq	%rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

