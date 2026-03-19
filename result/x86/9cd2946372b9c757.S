	.att_syntax
func00000000000000a6:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func00000000000000e4:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	cmpl	$16369, %edi
	movl	$1000, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000e1:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000026:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

