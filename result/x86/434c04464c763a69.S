func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
