func0000000000000526:                   # @func0000000000000526
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
