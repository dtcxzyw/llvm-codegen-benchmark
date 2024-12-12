func0000000000000007:                   # @func0000000000000007
	shrq	$10, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$2, %rdi
	leaq	-1(%rdi), %rcx
	cmpq	$10, %rcx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$10, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rdi, %rax
	incq	%rax
	retq
