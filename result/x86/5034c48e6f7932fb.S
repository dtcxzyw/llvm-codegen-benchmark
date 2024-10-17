func0000000000000006:                   # @func0000000000000006
	addl	$8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
