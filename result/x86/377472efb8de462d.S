func00000000000001e0:                   # @func00000000000001e0
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	384(%rdx,%rdi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	shll	$9, %edx
	addq	%rsi, %rdi
	leaq	514(%rdx,%rdi), %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	shll	$2, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq
