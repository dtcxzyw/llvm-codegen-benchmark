	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$131072, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

