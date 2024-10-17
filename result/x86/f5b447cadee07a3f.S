func0000000000000003:                   # @func0000000000000003
	leal	32(%rsi), %ecx
	andl	$248, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %ecx
	andl	$-8, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
