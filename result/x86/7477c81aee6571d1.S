func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	64(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
