	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	lzcntl	%esi, %eax
	retq

