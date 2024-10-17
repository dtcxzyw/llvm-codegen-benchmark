func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
