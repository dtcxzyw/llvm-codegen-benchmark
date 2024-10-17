func0000000000000005:                   # @func0000000000000005
	movl	$-50, %eax
	subl	%edi, %eax
	cltq
	imulq	$1292913986, %rax, %rcx         # imm = 0x4D104D42
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
