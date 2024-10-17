func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	movzwl	%si, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
