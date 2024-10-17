func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
