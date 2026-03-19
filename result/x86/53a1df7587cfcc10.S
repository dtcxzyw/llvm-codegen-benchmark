	.att_syntax
func0000000000000001:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$-7340033, %edi
	leal	1048576(%rdi), %eax
	retq

func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$-538976289, %eax
	orl	$2105376, %eax
	retq

func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$268435200, %eax
	orl	$255, %eax
	retq

func0000000000000017:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$-16777472, %eax
	orl	$240, %eax
	retq

