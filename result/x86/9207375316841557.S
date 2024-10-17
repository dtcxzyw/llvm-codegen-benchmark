func0000000000000071:                   # @func0000000000000071
	shrb	$3, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
