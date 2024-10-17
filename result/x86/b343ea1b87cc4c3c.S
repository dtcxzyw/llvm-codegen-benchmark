func000000000000005a:                   # @func000000000000005a
	addl	$-5, %edx
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	15(%rdx), %eax
	shrl	$4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
