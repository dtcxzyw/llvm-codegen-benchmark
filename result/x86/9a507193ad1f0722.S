func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %ecx
	addl	$-2147483648, %ecx              # imm = 0x80000000
	movl	%edi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
