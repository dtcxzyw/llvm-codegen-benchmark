	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

