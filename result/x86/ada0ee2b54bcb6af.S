func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
