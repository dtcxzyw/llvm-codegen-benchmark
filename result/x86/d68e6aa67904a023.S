func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$3909374677, %eax               # imm = 0xE90452D5
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	$52429, %eax, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
