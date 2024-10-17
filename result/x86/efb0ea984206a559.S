func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	testb	$1, %dil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	%rcx, %rax
	retq
