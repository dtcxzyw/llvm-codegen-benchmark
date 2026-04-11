	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$7, %eax
	addl	$-127, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	orl	%edx, %esi
	orl	%edi, %esi
	shll	$10, %esi
	leal	-56623104(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

