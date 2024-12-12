func000000000000000b:                   # @func000000000000000b
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31775, %eax                    # imm = 0x7C1F
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$132184095, %eax                # imm = 0x7E0F81F
	retq
