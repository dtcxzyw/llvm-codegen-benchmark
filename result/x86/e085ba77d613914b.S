func0000000000000002:                   # @func0000000000000002
	andl	$-2, %edx
	leal	-2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$63, %edx
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$15, %edx
	addl	%esi, %edx
	leaq	19(%rdx,%rdi), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addl	%esi, %edx
	leaq	12(%rdx,%rdi), %rax
	retq
