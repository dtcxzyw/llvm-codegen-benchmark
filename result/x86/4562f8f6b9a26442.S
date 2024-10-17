func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq
