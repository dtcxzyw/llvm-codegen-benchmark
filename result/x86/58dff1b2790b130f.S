func000000000000003a:                   # @func000000000000003a
	tzcntl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	tzcntl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	tzcntl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
