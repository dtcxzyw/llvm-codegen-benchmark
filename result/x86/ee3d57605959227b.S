	.att_syntax
func0000000000000002:
	movl	$306, %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	cltd
	idivl	%edi
	retq

