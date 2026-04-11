	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	subl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

