func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmovel	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	retq
