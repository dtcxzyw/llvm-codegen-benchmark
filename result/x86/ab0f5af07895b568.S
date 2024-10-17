func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
