	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

