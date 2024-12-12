func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	cmpl	$8192, %ecx                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
