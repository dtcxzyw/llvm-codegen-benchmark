func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$26, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-32, %rdx
	imulq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
