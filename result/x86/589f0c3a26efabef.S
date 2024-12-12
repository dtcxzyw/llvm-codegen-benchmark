func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	subq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func000000000000020a:                   # @func000000000000020a
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	setns	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	cmpq	%rsi, %rdx
	sbbq	$0, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
