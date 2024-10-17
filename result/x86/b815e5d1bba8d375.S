func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-1(%rdi), %rcx
	cmpq	$4095, %rcx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbq	%rcx, %rax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rdi), %rcx
	cmpq	$1024, %rcx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rcx, %rax
	addq	$48, %rax
	retq
