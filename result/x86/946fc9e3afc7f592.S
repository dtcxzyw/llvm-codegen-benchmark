func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
