	.att_syntax
func0000000000000000:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000002:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$31, %eax
	retq

func0000000000000003:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq

