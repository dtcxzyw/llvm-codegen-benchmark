	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

