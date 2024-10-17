func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdx                    # imm = 0xF000
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$12, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
