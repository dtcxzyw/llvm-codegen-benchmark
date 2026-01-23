	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$15, %esi
	sete	%al
	addl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

