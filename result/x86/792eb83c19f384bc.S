func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi), %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq
