func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	shlq	$32, %rdi
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	addq	%rdi, %rax
	sarq	$30, %rax
	retq
