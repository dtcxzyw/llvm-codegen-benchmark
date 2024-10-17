func0000000000000071:                   # @func0000000000000071
	cmpl	$4096, %esi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%esi, %eax
	shll	$4, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
