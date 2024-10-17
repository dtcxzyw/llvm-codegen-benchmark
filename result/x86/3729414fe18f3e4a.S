func0000000000000008:                   # @func0000000000000008
	movl	$25, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65535, %eax                    # imm = 0xFFFF
	subl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	shrl	$24, %eax
	retq
