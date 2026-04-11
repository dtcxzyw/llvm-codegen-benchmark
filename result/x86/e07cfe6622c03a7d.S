	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

