func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000005b:                   # @func000000000000005b
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
