func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
