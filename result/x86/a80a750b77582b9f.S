func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$513, %rdx                      # imm = 0x201
	movl	$8, %eax
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
