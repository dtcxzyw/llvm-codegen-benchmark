func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm1, %ecx
	addl	$-2147483648, %ecx              # imm = 0x80000000
	vmovd	%xmm0, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
