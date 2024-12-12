func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	leal	246(%rdi), %eax
	cmpl	$640, %ecx                      # imm = 0x280
	cmovbl	%edi, %eax
	retq
