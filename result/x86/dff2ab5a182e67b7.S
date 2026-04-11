	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shrl	$17, %esi
	shll	$7, %eax
	andl	%esi, %eax
	retq

