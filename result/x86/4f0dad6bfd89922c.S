	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$-32768, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

