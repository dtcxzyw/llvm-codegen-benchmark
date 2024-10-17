func0000000000000003:                   # @func0000000000000003
	shrq	$32, %rsi
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	shrq	$12, %rsi
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
