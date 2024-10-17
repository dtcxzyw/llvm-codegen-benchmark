func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	imulq	$1292913986, %rax, %rcx         # imm = 0x4D104D42
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
