func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
