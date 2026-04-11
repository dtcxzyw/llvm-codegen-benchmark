	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	cmovnel	%esi, %edx
	retq

