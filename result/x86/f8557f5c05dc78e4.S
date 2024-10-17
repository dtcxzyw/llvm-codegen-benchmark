func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	movl	%edi, %eax
	imulq	$224, %rax, %rax
	leaq	64(%rax,%rsi), %rax
	retq
