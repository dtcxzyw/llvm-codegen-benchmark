func0000000000000002:                   # @func0000000000000002
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
