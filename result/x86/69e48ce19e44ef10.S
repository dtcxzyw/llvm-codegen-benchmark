func0000000000000000:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$5, %rax
	subq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

func0000000000000055:
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	imulq	$60, %rcx, %rax
	retq

func0000000000000054:
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

