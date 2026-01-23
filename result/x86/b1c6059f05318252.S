	.att_syntax
func0000000000000001:
	andl	$15, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	andl	$239, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovnel	%esi, %eax
	retq

