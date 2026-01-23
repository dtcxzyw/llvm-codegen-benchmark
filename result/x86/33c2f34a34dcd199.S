	.att_syntax
func0000000000000084:
	movl	%esi, %eax
	negl	%eax
	testb	$16, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

