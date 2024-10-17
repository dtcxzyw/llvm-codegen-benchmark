func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %ecx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq
