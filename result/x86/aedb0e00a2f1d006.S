func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq
