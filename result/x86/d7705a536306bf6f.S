	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	cmpb	$26, %cl
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	cmpb	$26, %cl
	cmovael	%esi, %eax
	retq

