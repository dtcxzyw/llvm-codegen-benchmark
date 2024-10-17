func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	addl	$2, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	addl	$2, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$30, %rsi
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
