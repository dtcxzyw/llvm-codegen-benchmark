	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$8, %eax
	retq

