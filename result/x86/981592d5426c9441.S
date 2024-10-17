func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$3909374677, %eax               # imm = 0xE90452D5
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
