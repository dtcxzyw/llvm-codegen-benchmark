func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$4, %rdx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
