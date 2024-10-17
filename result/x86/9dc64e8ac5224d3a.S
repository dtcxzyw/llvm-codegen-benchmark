func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$2, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
