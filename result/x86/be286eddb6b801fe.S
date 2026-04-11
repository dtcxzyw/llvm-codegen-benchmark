	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rsi), %eax
	xorl	$2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	xorl	$31, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

