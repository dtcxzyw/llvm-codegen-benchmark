func0000000000000051:                   # @func0000000000000051
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
