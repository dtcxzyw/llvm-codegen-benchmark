func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %ecx
	testb	$1, %dil
	movl	$897988541, %eax                # imm = 0x358637BD
	cmovel	%ecx, %eax
	retq
