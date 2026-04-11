	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %ecx
	leaq	(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

