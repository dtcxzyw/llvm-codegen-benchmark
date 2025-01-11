func0000000000000000:
	vcvttsd2si	%xmm0, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

