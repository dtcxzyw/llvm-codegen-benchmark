func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	xorq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	cmovneq	%rcx, %rax
	xorq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rdx
	xorq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	cmovneq	%rcx, %rax
	xorq	%rdx, %rax
	retq
