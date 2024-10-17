func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	shlq	$9, %rsi
	movabsq	$-72340172838076928, %rcx       # imm = 0xFEFEFEFEFEFEFE00
	andq	%rsi, %rcx
	movabsq	$9187201950435737344, %rax      # imm = 0x7F7F7F7F7F7F7F00
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$4, %esi
	shll	$6, %esi
	andl	$1024, %edi                     # imm = 0x400
	leaq	(%rdi,%rsi), %rax
	retq
