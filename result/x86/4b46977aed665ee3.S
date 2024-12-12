func0000000000000008:                   # @func0000000000000008
	notl	%esi
	leal	-1(%rdi,%rsi), %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	movl	$257, %eax                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
