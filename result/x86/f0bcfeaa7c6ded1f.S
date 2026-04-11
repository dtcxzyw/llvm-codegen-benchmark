	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$126, %eax
	cmoveq	%rcx, %rax
	retq

