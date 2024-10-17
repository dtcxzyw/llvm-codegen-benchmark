func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$2, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rdx,8), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
