	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$2147483640, %eax
	orl	$-2147483648, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-34, %eax
	orl	$32, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

