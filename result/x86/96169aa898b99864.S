func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	$-5, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shlq	$61, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$62, %esi
	xorl	%eax, %eax
	cmpl	$46, %esi
	cmovbq	%rdi, %rax
	retq
