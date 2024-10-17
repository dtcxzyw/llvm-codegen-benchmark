func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	movslq	%edi, %rcx
	cqto
	idivq	%rcx
	retq
