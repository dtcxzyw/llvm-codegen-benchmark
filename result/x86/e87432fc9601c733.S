func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	-1(%rsi), %rcx
	testb	$1, %dil
	movl	$22, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	incq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movzwl	%si, %ecx
	decq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
