func00000000000000c1:                   # @func00000000000000c1
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
