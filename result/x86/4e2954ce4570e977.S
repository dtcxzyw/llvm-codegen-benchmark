	.att_syntax
func0000000000000004:
	testb	$4, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andb	$15, %dl
	cmpb	$2, %dl
	movl	$10, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

