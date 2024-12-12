func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	movl	$2147483648, %eax               # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq
