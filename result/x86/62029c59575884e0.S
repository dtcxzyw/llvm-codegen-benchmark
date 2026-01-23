	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$91625969, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$41, %rax
	addl	%ecx, %eax
	retq

