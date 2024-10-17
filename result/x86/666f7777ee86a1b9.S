func0000000000000015:                   # @func0000000000000015
	andl	$134217720, %edx                # imm = 0x7FFFFF8
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	andl	$-8, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$30, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	andl	$31, %eax
	retq
