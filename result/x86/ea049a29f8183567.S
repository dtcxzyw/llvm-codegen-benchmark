func0000000000000023:                   # @func0000000000000023
	notl	%esi
	leal	-1(%rdi,%rsi), %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	movl	$257, %eax                      # imm = 0x101
	cmovbl	%ecx, %eax
	incl	%eax
	retq
