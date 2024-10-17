func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
