	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

