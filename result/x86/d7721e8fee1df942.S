	.att_syntax
func0000000000000001:
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	1(%rdx,%rax), %eax
	retq

func0000000000000000:
	shll	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

