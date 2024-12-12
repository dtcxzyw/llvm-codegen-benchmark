func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rax
	cmpq	$10000, %rax                    # imm = 0x2710
	movl	$10000, %ecx                    # imm = 0x2710
	cmovlq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rdi), %rax
	cmpq	$10000, %rax                    # imm = 0x2710
	movl	$10000, %ecx                    # imm = 0x2710
	cmovlq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rdi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	imulq	$88, %rax, %rax
	retq
