func0000000000000008:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	movabsq	$8589934597, %rcx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000002a8:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	movabsq	$8589934597, %rcx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000006a8:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	movabsq	$8589934597, %rcx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

