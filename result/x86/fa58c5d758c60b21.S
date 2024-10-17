func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	$-4, %rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq
