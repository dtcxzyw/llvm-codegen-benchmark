func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$1000, %eax                     # imm = 0x3E8
	cmovel	%ecx, %eax
	retq
