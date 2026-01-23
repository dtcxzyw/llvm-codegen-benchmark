	.att_syntax
func000000000000002a:
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	movabsq	$-4294967296, %rax
	mulxq	%rax, %rax, %r11
	movq	%rdx, %r10
	shlq	$32, %r10
	subq	%rdx, %r10
	addq	%r11, %r10
	shlq	$32, %rcx
	subq	%rcx, %r10
	addq	%r8, %rax
	adcq	%r9, %r10
	addq	%rdi, %rax
	adcq	%rsi, %r10
	movq	%r10, %rdx
	retq

func000000000000006a:
	movq	%r8, %rdx
	movq	$-1, %rax
	mulxq	%rax, %rax, %rdx
	negq	%r9
	addq	%rcx, %rax
	adcq	%r9, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

