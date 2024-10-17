func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
