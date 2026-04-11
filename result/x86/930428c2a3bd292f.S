	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$-2147483648, %eax
	subq	$-2147483648, %rax
	retq

