func000000000000004a:
	movq	%rdx, %rax
	movabsq	$-4294967296, %r10
	movq	%r8, %rdx
	mulxq	%r10, %r11, %r10
	shlq	$32, %rdx
	subq	%r8, %rdx
	addq	%r10, %rdx
	shlq	$32, %r9
	subq	%r9, %rdx
	addq	%rdi, %r11
	adcq	%rsi, %rdx
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%r11, %rax
	adcq	%rcx, %rdx
	retq

func000000000000006e:
	movq	%r8, %rdx
	movq	$-1, %rax
	mulxq	%rax, %rax, %rdx
	subq	%r9, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

