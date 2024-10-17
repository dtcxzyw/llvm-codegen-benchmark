func0000000000000001:                   # @func0000000000000001
	andl	$6144, %esi                     # imm = 0x1800
	andl	$1, %edi
	cmpl	$2048, %esi                     # imm = 0x800
	leal	1(%rdi,%rdi), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
