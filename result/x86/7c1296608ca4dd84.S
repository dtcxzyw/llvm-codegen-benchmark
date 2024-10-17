func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	shlq	$5, %rcx
	testb	$1, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	shlq	$4, %rcx
	testb	$1, %dil
	movl	$128, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$58, %rsi
	testb	$1, %dil
	movabsq	$288230376151711744, %rax       # imm = 0x400000000000000
	cmovneq	%rsi, %rax
	retq
