func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%edi, %ecx
	cmovgl	%edi, %eax
	retq
