	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$-7340033, %eax
	retq

func000000000000000f:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$16712191, %eax
	retq

func000000000000000b:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$2147483631, %eax
	retq

func000000000000000e:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$2147481600, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$16777215, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$256, %eax
	retq

