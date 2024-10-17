func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sbbq	%rcx, %rcx
	orq	$1, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	shll	$4, %ecx
	orq	$32, %rcx
	testb	$1, %dil
	movl	$40, %eax
	cmoveq	%rcx, %rax
	retq
