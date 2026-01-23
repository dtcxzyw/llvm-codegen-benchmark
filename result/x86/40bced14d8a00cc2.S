	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

