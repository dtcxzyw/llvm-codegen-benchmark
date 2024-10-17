func0000000000000001:                   # @func0000000000000001
	movabsq	$2749786553155, %rax            # imm = 0x2803C0CFB43
	movq	%rdi, %rcx
	andq	%rax, %rcx
	testl	%esi, %esi
	cmovneq	%rdi, %rcx
	orq	$65536, %rax                    # imm = 0x10000
	andq	%rcx, %rax
	retq
