	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$8, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

