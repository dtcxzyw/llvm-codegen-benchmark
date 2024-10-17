func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	movl	$2, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	6(%rsi,%rsi,4), %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq
