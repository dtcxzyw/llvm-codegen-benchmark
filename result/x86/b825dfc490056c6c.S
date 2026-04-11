	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$18, %esi
	andl	$8191, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$3, %esi
	andl	$8191, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrl	$3, %esi
	andl	$8191, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shrl	$3, %esi
	andl	$8191, %esi
	leal	1(%rdi,%rsi), %eax
	retq

