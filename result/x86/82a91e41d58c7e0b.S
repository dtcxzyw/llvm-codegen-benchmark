	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	$56623104, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	shll	$4, %esi
	leal	80(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%edx, %esi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%edx, %esi
	leal	-1(,%rsi,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	addl	$1065353216, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	addl	$-8388608, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	$-65536, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	$-65536, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	addl	%edx, %esi
	shll	$23, %esi
	leal	1065353216(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	addl	%edx, %esi
	leal	-8(%rdi,%rsi,8), %eax
	retq

