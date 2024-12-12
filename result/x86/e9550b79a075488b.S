func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	$256, %rcx                      # imm = 0x100
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
