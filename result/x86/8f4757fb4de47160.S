func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	movl	$257, %eax                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
