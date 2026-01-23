	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testb	$7, %al
	sete	%al
	retq

