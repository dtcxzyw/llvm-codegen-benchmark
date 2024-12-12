func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leal	-48(%rdi), %ecx
	cmpw	$10, %cx
	cmovbl	%edi, %eax
	retq
