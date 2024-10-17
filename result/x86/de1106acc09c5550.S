func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-32212254720, %rcx             # imm = 0xFFFFFFF880000000
	testq	%rcx, %rax
	sete	%al
	retq
