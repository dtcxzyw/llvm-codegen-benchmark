	.att_syntax
func000000000000000f:
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000a:
	andl	$16742639, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000008:
	andl	$1024, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func000000000000000e:
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000009:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

