	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$28, %esi
	andl	$2, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	2(%rsi,%rax,2), %eax
	retq

