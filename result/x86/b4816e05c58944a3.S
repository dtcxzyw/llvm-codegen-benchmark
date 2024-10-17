func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq
