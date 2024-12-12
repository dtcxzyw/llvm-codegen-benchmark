func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$17, %rdx
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
