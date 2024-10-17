func0000000000000002:                   # @func0000000000000002
	andq	$-16, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$416, %rax                      # imm = 0x1A0
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq
