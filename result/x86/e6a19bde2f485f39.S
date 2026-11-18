	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrb	%al
	andl	$1, %eax
	shll	$18, %eax
	orq	%rdi, %rax
	retq

