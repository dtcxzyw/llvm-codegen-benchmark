func000000000000000d:                   # @func000000000000000d
	shlq	$32, %rdx
	testb	$1, %dil
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmovneq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq
