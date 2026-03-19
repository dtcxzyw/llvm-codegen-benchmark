	.att_syntax
func0000000000000009:
	shrl	$14, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	shrl	$13, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shrl	$5, %edx
	leal	(%rdx,%rsi), %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	shrl	$2, %eax
	orl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

