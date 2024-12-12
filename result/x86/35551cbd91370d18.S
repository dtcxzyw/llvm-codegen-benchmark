func0000000000000004:                   # @func0000000000000004
	notl	%edx
	leal	(,%rdx,8), %eax
	leaq	(%rdi,%rsi,8), %rcx
	orq	$-16, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
