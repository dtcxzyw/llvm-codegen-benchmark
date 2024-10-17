func0000000000000002:                   # @func0000000000000002
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
