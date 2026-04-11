	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	incq	%rsi
	lzcntq	%rsi, %rcx
	subl	%ecx, %eax
	retq

