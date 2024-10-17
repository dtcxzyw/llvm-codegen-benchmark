func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rcx, %rax
	retq
