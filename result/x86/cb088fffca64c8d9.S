func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq
