func0000000000000110:                   # @func0000000000000110
	movq	%rsi, %rax
	movl	$258, %ecx                      # imm = 0x102
	subl	%edi, %ecx
	cmpq	%rdx, %rsi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
