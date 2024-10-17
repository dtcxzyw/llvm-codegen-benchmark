func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setl	%al
	retq
