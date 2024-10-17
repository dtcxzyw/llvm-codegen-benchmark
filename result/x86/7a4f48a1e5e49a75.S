func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdx, %rax
	testb	$1, %sil
	movl	$5, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
