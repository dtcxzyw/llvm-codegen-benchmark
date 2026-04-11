	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %ecx
	negq	%rcx
	movl	%esi, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

