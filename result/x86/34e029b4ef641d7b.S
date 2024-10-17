func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-12884901888, %rcx             # imm = 0xFFFFFFFD00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
