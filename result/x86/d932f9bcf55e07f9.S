func0000000000000001:                   # @func0000000000000001
	shrl	$23, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	andl	$127, %esi
	cmpq	$96, %rdi
	movl	$48, %eax
	cmovbq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmoveq	%rsi, %rax
	retq
