	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000305:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

