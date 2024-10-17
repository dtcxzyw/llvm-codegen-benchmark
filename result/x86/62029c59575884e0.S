func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$91625969, %rax, %rax           # imm = 0x57619F1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$41, %rax
	addl	%ecx, %eax
	retq
