func0000000000000180:                   # @func0000000000000180
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-1640531527, %edx              # imm = 0x9E3779B9
	shrl	$2, %edx
	addl	%esi, %edi
	leal	-1640531527(%rdx,%rdi), %eax
	retq
