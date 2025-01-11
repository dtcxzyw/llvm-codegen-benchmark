func000000000000003f:
	movq	%rdx, %r8
	movabsq	$8507059173023461586, %rax
	movq	%r9, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func0000000000000017:
	movq	%rdx, %r8
	movabsq	$-4294967297, %rax
	movq	%r9, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r9, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000003a:
	movq	%rdx, %r8
	movq	$-1, %rax
	movq	%r9, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000003e:
	movq	%rdx, %r8
	movq	$-1, %rax
	movq	%r9, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

