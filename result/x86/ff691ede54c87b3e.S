	.att_syntax
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

