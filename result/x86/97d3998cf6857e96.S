func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rcx, %rax
	addq	%rax, %rax
	retq
