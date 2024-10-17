func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
