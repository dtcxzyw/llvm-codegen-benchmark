func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	xorb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leaq	16(,%rax,8), %rax
	retq
