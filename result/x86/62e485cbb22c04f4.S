func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
