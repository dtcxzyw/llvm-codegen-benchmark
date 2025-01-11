func000000000000001d:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

