	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d5:
	lzcntq	%rdx, %rax
	subl	%eax, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

