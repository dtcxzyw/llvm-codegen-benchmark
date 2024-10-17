func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imulq	$224, %rax, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
