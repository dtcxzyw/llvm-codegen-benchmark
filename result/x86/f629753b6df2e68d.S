	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cltd
	idivl	%edi
	retq

