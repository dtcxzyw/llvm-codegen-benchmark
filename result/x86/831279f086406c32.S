	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	sarl	$26, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$6270, %esi, %eax
	addl	%edi, %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	$6270, %esi, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	imull	$28800, %esi, %eax
	addl	%edi, %eax
	sarl	$18, %eax
	retq

