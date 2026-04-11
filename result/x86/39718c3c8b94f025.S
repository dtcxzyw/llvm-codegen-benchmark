	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-65(%rdi), %eax
	movl	%edi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

