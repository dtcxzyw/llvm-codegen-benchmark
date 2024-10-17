func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq
func0000000000000150:                   # @func0000000000000150
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	32(%rdi,%rsi,4), %rax
	retq
func0000000000000170:                   # @func0000000000000170
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	668(%rdi,%rsi), %rax
	retq
