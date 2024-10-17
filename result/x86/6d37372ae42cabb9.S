func0000000000000051:                   # @func0000000000000051
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
