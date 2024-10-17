func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	orq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	orq	$1, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	orq	$1, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
