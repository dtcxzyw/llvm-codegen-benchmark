func0000000000000004:                   # @func0000000000000004
	leaq	4095(%rdx), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
