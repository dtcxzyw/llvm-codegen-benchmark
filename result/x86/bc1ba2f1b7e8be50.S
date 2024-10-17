func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addq	$5, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%sil, %eax
	incq	%rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
