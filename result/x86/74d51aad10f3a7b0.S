func0000000000000a41:                   # @func0000000000000a41
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	sete	%al
	retq
func0000000000000a4c:                   # @func0000000000000a4c
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	setne	%al
	retq
func0000000000000a48:                   # @func0000000000000a48
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	cmpq	$40, %rcx
	setae	%al
	retq
