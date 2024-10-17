func000000000000000c:                   # @func000000000000000c
	lzcntq	%rsi, %rax
	notb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	lzcntq	%rsi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
