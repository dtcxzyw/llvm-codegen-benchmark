	.att_syntax
func0000000000000070:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	shll	$9, %edi
	addl	%edi, %eax
	retq

func0000000000000064:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	shll	$9, %esi
	addl	%esi, %eax
	retq

func000000000000004d:
	shll	$16, %edx
	orl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq

func0000000000000004:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

func0000000000000024:
	shll	$10, %edx
	orl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	retq

