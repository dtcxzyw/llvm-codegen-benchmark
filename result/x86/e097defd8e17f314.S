func0000000000000002:                   # @func0000000000000002
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
