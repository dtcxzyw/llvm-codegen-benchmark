func0000000000000003:                   # @func0000000000000003
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$11, %esi
	movl	$11, %eax
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
