func0000000000000052:                   # @func0000000000000052
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	$-10, %rsi
	adcq	$0, %rax
	retq
