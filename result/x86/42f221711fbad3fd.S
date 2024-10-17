func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	movabsq	$8589934576, %rax               # imm = 0x1FFFFFFF0
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$44, %rsi
	sarq	$59, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq
