	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$65535, %eax
	subl	%edx, %eax
	retq

