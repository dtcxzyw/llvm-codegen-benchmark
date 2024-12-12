func0000000000000002:                   # @func0000000000000002
	shrq	$7, %rdx
	testb	$1, %dil
	movl	$4096, %eax                     # imm = 0x1000
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
