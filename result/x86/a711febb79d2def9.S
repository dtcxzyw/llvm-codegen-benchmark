func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$6554, %eax, %eax               # imm = 0x199A
	shrl	$15, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$713, %eax, %eax                # imm = 0x2C9
	shrl	$14, %eax
	retq
