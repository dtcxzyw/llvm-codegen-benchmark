func0000000000000006:                   # @func0000000000000006
	leaq	6(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rdi, %rcx
	cmpq	$32566, %rcx                    # imm = 0x7F36
	movl	$32566, %eax                    # imm = 0x7F36
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	retq
