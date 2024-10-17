func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testl	%esi, %esi
	cmovsq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrl	$13, %eax
	andl	%edi, %eax
	andl	$1, %eax
	shll	$13, %eax
	retq
