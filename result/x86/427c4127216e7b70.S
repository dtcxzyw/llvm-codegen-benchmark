	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$30, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$31, %eax
	retq

