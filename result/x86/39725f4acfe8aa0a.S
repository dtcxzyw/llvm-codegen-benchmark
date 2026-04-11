	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$8388606, %eax
	testl	$2139095040, %esi
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq

