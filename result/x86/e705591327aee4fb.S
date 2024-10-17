func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
