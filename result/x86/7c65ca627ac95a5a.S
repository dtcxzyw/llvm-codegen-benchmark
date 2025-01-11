func0000000000000052:
	imulq	%r8, %rcx
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rax
	adcq	%rsi, %rdx
	retq

func000000000000008a:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %r9, %rdi
	imulq	%rax, %r8
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rax
	addq	%r8, %rax
	addq	%r9, %rax
	adcq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

func000000000000007b:
	imulq	%r8, %rcx
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rax
	adcq	%rsi, %rdx
	retq

func00000000000000fb:
	imulq	%r8, %rcx
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rax
	adcq	%rsi, %rdx
	retq

