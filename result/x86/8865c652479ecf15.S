	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	12(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	12(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	12(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	20(%rsi,%rax,4), %eax
	retq

