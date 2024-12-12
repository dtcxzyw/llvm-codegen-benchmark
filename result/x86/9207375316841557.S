func00000000000000e1:                   # @func00000000000000e1
	shrb	$3, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
