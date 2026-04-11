	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edi
	leal	8(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$32, %dil
	sete	%al
	shll	$3, %eax
	orl	$-30, %eax
	retq

