func0000000000000002:                   # @func0000000000000002
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
