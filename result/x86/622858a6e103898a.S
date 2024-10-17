func0000000000000005:                   # @func0000000000000005
	vcvttsd2si	%xmm1, %eax
	imull	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm1, %eax
	imull	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
