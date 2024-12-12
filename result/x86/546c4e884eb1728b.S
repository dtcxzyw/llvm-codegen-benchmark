func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
