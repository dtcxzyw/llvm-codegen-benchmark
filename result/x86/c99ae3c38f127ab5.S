	.att_syntax
func0000000000000001:
	orl	$1, %esi
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	orl	$32768, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

