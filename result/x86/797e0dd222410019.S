	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	$56623104, %eax
	andl	$-2146435073, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edx, %esi
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	addl	$1065353216, %eax
	andl	$-2139095041, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	shll	$14, %esi
	andl	$16383, %edi
	leal	2147467264(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	addl	%edx, %esi
	shll	$23, %esi
	andl	$8388607, %edi
	leal	1065353216(%rsi,%rdi), %eax
	retq

