func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm1, %ecx
	negl	%ecx
	vmovd	%xmm0, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm1, %eax
	movl	$-2147483648, %ecx              # imm = 0x80000000
	subl	%eax, %ecx
	vmovd	%xmm0, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
