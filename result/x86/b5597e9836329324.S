func0000000000000006:                   # @func0000000000000006
	andl	$-8, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
