func0000000000000001:                   # @func0000000000000001
	movabsq	$2749786553155, %rcx            # imm = 0x2803C0CFB43
	leaq	65536(%rcx), %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
