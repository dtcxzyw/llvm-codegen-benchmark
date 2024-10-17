func0000000000000007:                   # @func0000000000000007
	shlq	$52, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpl	$-1074, %edx                    # imm = 0xFBCE
	cmovneq	%rsi, %rax
	retq
