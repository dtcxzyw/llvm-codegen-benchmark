	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	negl	%eax
	retq

