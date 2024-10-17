func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
