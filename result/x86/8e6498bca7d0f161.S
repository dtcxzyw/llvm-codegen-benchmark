func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	leaq	2047(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-2048, %rcx                    # imm = 0xF800
	subq	%rcx, %rax
	retq
