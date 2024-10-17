func00000000000001f1:                   # @func00000000000001f1
	andb	$3, %sil
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andb	$31, %sil
	decb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
