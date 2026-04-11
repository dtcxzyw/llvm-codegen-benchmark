	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$130, %eax
	setl	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cd:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

