func0000000000000003:                   # @func0000000000000003
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdi, %rax
	shlq	$48, %rax
	retq
