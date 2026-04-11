	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shll	$8, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e0:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	shll	$7, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$6, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	shll	$4, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

