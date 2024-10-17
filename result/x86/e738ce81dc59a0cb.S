func000000000000002a:                   # @func000000000000002a
	decq	%rdx
	andq	$-1024, %rdx                    # imm = 0xFC00
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$10, %edx
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$76, %edx
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rdx,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$23, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	shlq	$8, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	$387, %rdx                      # imm = 0x183
	movabsq	$562949953421296, %rax          # imm = 0x1FFFFFFFFFFF0
	andq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq
