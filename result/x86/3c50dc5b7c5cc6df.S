	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$15, %eax
	retq

