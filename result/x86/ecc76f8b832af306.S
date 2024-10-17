func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	shrq	$59, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
