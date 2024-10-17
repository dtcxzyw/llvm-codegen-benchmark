func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	shll	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	4(,%rax,4), %rax
	retq
