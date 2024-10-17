func0000000000000005:                   # @func0000000000000005
	negl	%edi
	movslq	%edi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-50, %eax
	subl	%edi, %eax
	cltq
	imulq	$1292913986, %rax, %rax         # imm = 0x4D104D42
	retq
