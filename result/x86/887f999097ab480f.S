func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	sarq	%rsi
	incq	%rsi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
