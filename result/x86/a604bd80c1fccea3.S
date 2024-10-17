func0000000000000021:                   # @func0000000000000021
	addq	$24, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-136, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
