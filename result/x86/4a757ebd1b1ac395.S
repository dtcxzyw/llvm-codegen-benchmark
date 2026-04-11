	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

