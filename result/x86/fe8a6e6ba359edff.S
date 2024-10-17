func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	incl	%eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	incl	%eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
