func0000000000000003:                   # @func0000000000000003
	leal	160(%rsi), %ecx
	shrl	$5, %ecx
	incl	%ecx
	andl	$7, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	13(%rsi), %ecx
	shrl	%ecx
	incl	%ecx
	andl	$7, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq
