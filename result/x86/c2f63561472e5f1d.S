func000000000000001e:                   # @func000000000000001e
	movzbl	%dh, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dh, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$8, %edx
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
