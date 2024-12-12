func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imulq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
