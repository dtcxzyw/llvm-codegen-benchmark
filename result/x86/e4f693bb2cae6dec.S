func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi), %rcx
	shrq	%rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rcx
	shrq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
