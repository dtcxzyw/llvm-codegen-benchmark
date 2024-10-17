func0000000000000006:                   # @func0000000000000006
	andl	$-8, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
