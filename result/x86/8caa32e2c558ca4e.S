func000000000000003f:
	movzbl	%dl, %eax
	shll	$15, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	shll	$12, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$10, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

