func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
