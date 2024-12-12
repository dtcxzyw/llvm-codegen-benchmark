func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$3, %ecx
	orq	$57, %rax
	cmpl	$2, %ecx
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rcx
	shlq	$7, %rcx
	movabsq	$288230376151711744, %rax       # imm = 0x400000000000000
	orq	%rsi, %rax
	testq	%rcx, %rcx
	cmovneq	%rdi, %rax
	retq
