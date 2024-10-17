func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$7, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-80, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
