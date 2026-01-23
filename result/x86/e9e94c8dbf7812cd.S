	.att_syntax
func0000000000000000:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	2(%rdx), %eax
	andl	$2147482624, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	incl	%edx
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

