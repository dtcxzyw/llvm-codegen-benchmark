func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$33, %rdx
	setae	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
