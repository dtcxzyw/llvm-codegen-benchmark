	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$3, %eax
	andl	$65511, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

