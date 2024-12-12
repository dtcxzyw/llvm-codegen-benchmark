func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	movl	$3593175255, %ecx               # imm = 0xD62B80D7
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$65524, %edi, %eax              # imm = 0xFFF4
	leal	3(%rcx,%rax), %eax
	retq
