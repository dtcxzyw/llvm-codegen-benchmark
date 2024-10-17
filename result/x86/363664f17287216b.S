func00000000000002a1:                   # @func00000000000002a1
	leaq	180(%rsi,%rdx,4), %rcx
	leaq	176(%rsi), %rax
	cmpl	$254, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000002a4:                   # @func00000000000002a4
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rcx
	leaq	264(%rsi), %rax
	cmpl	$-9, %edi
	cmovaeq	%rcx, %rax
	retq
