func0000000000000006:                   # @func0000000000000006
	negq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
