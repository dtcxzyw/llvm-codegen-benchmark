func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	movl	%edx, %ecx
	addq	%rdi, %rcx
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rax
	movl	%edx, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
