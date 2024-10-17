func0000000000000031:                   # @func0000000000000031
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
