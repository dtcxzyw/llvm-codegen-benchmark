	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$-16401, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16384, %eax
	retq

