func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	decq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	decq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	decq	%rax
	shrq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
