func0000000000000071:                   # @func0000000000000071
	addl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
