	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$20, %esi
	imull	$32896, %edi, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	imull	$16842752, %esi, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shll	$8, %esi
	imull	$16842752, %edi, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shll	$4, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rsi,4), %eax
	retq

