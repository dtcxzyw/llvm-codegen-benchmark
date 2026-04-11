	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	sarl	$20, %esi
	leal	-2(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	sarl	$20, %esi
	addl	%edi, %esi
	addl	$-3, %esi
	setns	%al
	retq

