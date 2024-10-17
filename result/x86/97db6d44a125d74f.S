func0000000000000001:                   # @func0000000000000001
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rsi, %rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
