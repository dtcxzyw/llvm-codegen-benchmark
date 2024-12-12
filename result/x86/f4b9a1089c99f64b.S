func0000000000000000:                   # @func0000000000000000
	cmpl	$1026, %esi                     # imm = 0x402
	movl	$1026, %eax                     # imm = 0x402
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2000, %esi                     # imm = 0x7D0
	movl	$2000, %eax                     # imm = 0x7D0
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
