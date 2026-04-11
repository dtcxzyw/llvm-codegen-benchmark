	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	leaq	(,%rdx,4), %rax
	retq

