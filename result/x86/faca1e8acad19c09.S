func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%al
	testb	%dil, %dil
	sete	%cl
	xorb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leaq	16(,%rax,8), %rax
	retq
