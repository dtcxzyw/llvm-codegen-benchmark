	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	leal	-1(%rdi,%rdi), %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

