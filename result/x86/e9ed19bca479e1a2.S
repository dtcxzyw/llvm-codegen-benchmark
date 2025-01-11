func0000000000000000:
	subq	%rdx, %rsi
	imulq	$1000000000, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	imulq	$-997805, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

