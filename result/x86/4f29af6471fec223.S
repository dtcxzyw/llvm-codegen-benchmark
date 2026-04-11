	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shll	$6, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$3, %rsi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shll	$5, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$4, %rsi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shll	$6, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$3, %rsi
	addl	%esi, %eax
	retq

