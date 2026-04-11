	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %esi
	andl	$15, %esi
	xorl	%eax, %eax
	cmpq	$7, %rdi
	cmovnel	%esi, %eax
	retq

