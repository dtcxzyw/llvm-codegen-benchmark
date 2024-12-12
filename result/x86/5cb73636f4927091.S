func00000000000000b4:                   # @func00000000000000b4
	leal	-55(%rdi), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-6, %esi
	leal	26(%rdi), %ecx
	cmpw	$4, %si
	movl	$700, %eax                      # imm = 0x2BC
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-48, %esi
	leal	-48(%rdi), %ecx
	cmpw	$10, %si
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
