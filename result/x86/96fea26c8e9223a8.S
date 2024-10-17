func0000000000000013:                   # @func0000000000000013
	shrl	$16, %edx
	andl	$65280, %edx                    # imm = 0xFF00
	imull	%esi, %edx
	shrl	$31, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$9, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	imull	%esi, %edx
	shrl	$15, %edx
	leal	(%rdx,%rdi), %eax
	retq
