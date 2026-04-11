	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shll	$22, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

