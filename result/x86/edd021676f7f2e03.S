func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmoveq	%rsi, %rax
	retq
