	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$8, %edx
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	orl	$-2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$512, %edx
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$1640531526, %eax
	retq

