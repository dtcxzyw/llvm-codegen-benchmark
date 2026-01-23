	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$4, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$65409, %eax
	retq

