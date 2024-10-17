func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %ecx
	leal	-1(%rcx), %eax
	cmpl	$257, %ecx                      # imm = 0x101
	cmovael	%edi, %eax
	retq
