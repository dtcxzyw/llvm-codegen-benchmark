func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-8, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
