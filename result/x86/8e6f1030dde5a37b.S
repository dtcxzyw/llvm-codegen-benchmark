func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	movabsq	$-9223372036854775803, %rcx     # imm = 0x8000000000000005
	cmpq	%rcx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	$3, %rdx
	cmovaeq	%rdi, %rax
	retq
