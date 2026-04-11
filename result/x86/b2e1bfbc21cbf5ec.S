	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	andl	$1, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq

