func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
