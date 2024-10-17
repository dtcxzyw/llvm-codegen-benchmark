func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
