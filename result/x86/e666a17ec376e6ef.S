func0000000000000002:                   # @func0000000000000002
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$99, %esi
	movl	$99, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
