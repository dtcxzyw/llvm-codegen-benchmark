func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	-65536(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
