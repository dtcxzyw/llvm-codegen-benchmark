func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$4, %dil
	movl	$42, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$8, %dil
	sete	%al
	leaq	32(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	andb	$124, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	adcq	$3, %rax
	retq
