func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %eax
	retq
