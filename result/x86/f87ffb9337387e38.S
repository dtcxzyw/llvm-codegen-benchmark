func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$14, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
