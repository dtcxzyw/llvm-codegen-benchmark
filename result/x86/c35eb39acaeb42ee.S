func00000000000002f1:                   # @func00000000000002f1
	movsbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movswl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movsbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movswl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
