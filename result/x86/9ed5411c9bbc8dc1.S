func0000000000000002:                   # @func0000000000000002
	imulq	$208, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$2624, %rdx, %rcx               # imm = 0xA40
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
