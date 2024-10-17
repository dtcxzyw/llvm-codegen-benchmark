func0000000000000005:                   # @func0000000000000005
	addl	$2, %edi
	movslq	%edi, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$30, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	negq	%rax
	retq
