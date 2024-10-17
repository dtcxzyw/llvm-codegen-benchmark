func0000000000000017:                   # @func0000000000000017
	decq	%rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	decq	%rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decq	%rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
