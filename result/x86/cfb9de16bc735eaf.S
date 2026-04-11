	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$23, %esi
	sarl	$31, %esi
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movswl	%si, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movswl	%si, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movswl	%si, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

