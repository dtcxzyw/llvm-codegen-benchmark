func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
