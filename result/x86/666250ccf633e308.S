	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$2, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	cltq
	retq

