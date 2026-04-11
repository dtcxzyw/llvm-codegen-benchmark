	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$-3, %edi
	xorl	%eax, %eax
	testl	$-3, %edi
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	retq

