func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rcx, %rax
	addq	$87, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rcx, %rax
	addq	$7, %rax
	retq
