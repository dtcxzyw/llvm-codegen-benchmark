func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovlq	%rdi, %rax
	addq	%rax, %rax
	retq
