	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000726:
	negl	%edx
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq

