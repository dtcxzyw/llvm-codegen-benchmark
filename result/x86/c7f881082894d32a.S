	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	shll	$3, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

