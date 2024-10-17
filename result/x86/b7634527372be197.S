func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
