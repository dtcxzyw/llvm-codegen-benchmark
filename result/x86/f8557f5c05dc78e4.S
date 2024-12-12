func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rdx, %rsi
	movl	%edi, %eax
	imulq	$224, %rax, %rax
	leaq	64(%rax,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rsi,%rax,4), %rax
	retq
