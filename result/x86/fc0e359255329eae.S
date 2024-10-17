func0000000000000006:                   # @func0000000000000006
	cmpl	$80, %esi
	movl	$80, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
