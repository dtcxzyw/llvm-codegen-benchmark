	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-97(%rdi), %ecx
	movl	%edi, %eax
	andl	$95, %eax
	cmpb	$26, %cl
	cmovael	%edi, %eax
	retq

