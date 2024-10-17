func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	shll	$4, %eax
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	32(%rdi,%rax,4), %rax
	retq
