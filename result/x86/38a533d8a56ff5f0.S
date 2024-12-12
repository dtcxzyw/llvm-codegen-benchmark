func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
