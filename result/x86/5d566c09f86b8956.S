func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %esi                # imm = 0xFF000000
	andl	$1, %edi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	leal	129(%rdi,%rdi), %ecx
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq
