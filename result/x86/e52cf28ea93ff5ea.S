	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$3, %esi
	movl	$128, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

