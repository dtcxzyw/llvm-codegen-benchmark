func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq
