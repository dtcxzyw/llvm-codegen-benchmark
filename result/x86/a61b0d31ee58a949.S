	.att_syntax
func0000000000000008:
	cmpb	$18, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

