	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andb	$1, %al
	retq

