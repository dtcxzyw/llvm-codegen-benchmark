	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cmpl	$80, %eax
	setb	%al
	retq

