func000000000000007e:                   # @func000000000000007e
	addl	%edx, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$6, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(,%rdx,4), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdx,4), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdx,4), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
