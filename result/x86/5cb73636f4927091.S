func0000000000000054:                   # @func0000000000000054
	leal	-55(%rdi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-6, %esi
	leal	26(%rdi), %ecx
	cmpw	$4, %si
	movl	$700, %eax                      # imm = 0x2BC
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-48, %esi
	leal	-48(%rdi), %ecx
	cmpw	$10, %si
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
