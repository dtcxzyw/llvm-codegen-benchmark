func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %ecx
	testb	$1, %dil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovel	%ecx, %eax
	retq
