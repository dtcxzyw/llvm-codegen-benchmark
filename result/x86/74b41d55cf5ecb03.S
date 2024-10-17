func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	leal	-2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
