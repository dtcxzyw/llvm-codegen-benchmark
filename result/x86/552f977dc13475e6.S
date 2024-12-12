func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	$-64, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
