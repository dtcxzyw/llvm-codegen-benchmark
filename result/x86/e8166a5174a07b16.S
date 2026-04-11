	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movl	%esi, %eax
	andl	$1048574, %eax
	testl	$2146435072, %esi
	cmovnel	%edi, %eax
	shrl	%eax
	retq

