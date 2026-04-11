	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addq	$-132, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	1(%rsi), %rax
	retq

