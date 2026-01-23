	.att_syntax
func0000000000000085:
	movl	%esi, %eax
	negl	%eax
	cmpb	$45, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

