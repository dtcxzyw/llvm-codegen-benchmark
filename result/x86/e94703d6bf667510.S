func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	30(%rax,%rcx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	30(%rax,%rcx), %rax
	retq
