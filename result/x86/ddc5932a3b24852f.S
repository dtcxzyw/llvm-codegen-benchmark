	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rcx
	andl	%esi, %edi
	testb	$1, %dil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	retq

