func0000000000000001:                   # @func0000000000000001
	addq	$48, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$5, %eax
	addq	$40, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$64, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq
