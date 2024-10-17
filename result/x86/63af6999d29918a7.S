func0000000000000013:                   # @func0000000000000013
	andl	$65280, %edx                    # imm = 0xFF00
	imull	%esi, %edx
	shrl	$31, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$32767, %edx                    # imm = 0x7FFF
	imull	%esi, %edx
	shrl	$12, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$32767, %edx                    # imm = 0x7FFF
	imull	%esi, %edx
	shrl	$15, %edx
	leal	(%rdx,%rdi), %eax
	retq
