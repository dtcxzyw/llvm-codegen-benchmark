	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$16, %esi
	orl	%edi, %esi
	leal	-559038724(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$8, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-3072, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	shll	$16, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movzwl	%si, %eax
	leal	6(%rdi,%rax,2), %eax
	retq

