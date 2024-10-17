func0000000000000002:                   # @func0000000000000002
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$416, %rax                      # imm = 0x1A0
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$416, %rax                      # imm = 0x1A0
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$328, %rax                      # imm = 0x148
	retq
