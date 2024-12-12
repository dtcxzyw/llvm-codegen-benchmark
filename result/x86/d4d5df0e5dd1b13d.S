func0000000000000010:                   # @func0000000000000010
	movl	$258, %eax                      # imm = 0x102
	subl	%edi, %eax
	cmpq	%rax, %rdx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
