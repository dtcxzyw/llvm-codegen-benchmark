func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	%rdx, %rsi
	leaq	387(%rsi), %rcx
	movabsq	$562949953421296, %rax          # imm = 0x1FFFFFFFFFFF0
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
