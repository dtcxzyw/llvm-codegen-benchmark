func0000000000000029:                   # @func0000000000000029
	andl	$1, %esi
	shll	$10, %esi
	leal	107(%rsi), %eax
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$32768, %ecx                    # imm = 0x8000
	cmovll	%eax, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq
