	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	andl	$8, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	testb	$1, %dl
	movl	$524288, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

