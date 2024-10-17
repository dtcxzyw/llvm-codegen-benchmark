func000000000000029a:                   # @func000000000000029a
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	addl	%eax, %ecx
	setns	%al
	retq
