	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%edx, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cf:
	leal	(%rsi,%rdx), %eax
	shll	$27, %eax
	shll	$22, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ef:
	leal	(%rsi,%rdx), %eax
	shll	$28, %eax
	shll	$23, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	leal	(%rsi,%rdx), %eax
	shll	$25, %eax
	shll	$21, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ff:
	addl	%edx, %esi
	shll	$2, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000fe:
	leal	(%rsi,%rdx), %eax
	shll	$14, %eax
	shll	$15, %edi
	addl	%edi, %eax
	retq

