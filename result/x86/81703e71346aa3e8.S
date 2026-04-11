	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%esi
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

