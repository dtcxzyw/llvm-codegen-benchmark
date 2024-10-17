func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
