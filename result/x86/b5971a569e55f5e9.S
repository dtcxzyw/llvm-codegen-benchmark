	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addl	%esi, %edi
	movzwl	%di, %eax
	shll	$6, %eax
	retq

