func000000000000063f:                   # @func000000000000063f
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	xorl	%eax, %eax
	cmpb	$32, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpb	$34, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
