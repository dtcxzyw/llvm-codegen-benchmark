func0000000000000011:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	subq	%rsi, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shrq	$16, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shrq	$16, %rsi
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shrq	%rsi
	subq	%rsi, %rax
	retq

