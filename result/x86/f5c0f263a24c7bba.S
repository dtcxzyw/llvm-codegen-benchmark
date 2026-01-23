	.att_syntax
func0000000000000008:
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	leaq	-1(%rsi,%rcx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000148:
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	leaq	-1(%rsi,%rcx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

