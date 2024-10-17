func0000000000000029:                   # @func0000000000000029
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %ecx                    # imm = 0x8000
	cmovll	%edi, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq
