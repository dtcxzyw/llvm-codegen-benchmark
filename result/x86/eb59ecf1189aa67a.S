	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subl	%edx, %esi
	shll	$13, %esi
	subl	%edi, %esi
	leal	1024(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$30, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

