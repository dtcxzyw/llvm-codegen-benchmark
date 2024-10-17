func0000000000000005:                   # @func0000000000000005
	vmovd	%xmm0, %eax
	leal	-1(%rdi), %ecx
	testl	$2139095040, %eax               # imm = 0x7F800000
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
