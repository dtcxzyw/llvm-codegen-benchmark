	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	shll	$3, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

