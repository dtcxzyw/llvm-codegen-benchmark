func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	160(%rsi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	500(%rcx,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	500(%rcx,%rax,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	176(%rsi,%rax), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	15(%rsi,%rax), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
