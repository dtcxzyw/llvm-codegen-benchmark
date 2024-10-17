func0000000000000018:                   # @func0000000000000018
	shrb	$4, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrb	$5, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
