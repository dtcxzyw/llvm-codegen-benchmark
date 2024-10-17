func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
