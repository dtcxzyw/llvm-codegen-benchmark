func0000000000000001:                   # @func0000000000000001
	leaq	8(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$72, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
