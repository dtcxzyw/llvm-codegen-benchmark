	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	adcl	$1945, %eax
	cmpl	$1944, %esi
	cmovnel	%edi, %eax
	retq

