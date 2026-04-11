	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	subl	%edx, %esi
	shll	$25, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	subl	%edx, %esi
	shll	$25, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

