func000000000000002a:                   # @func000000000000002a
	leal	-1(%rdi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %edi
	cmoval	%ecx, %eax
	retq
