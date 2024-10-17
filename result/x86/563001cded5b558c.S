func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	vcvttss2si	%xmm0, %ecx
	xorl	%edx, %edx
	negb	%sil
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
