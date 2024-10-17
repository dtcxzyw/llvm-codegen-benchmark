func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq
