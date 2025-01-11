func0000000000000004:
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	-1(%rdi,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	-1(%rdi,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

