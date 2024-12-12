func000000000000003a:                   # @func000000000000003a
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-16, %rdx
	addq	%rdi, %rdx
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
