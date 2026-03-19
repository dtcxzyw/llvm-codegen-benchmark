	.att_syntax
func0000000000000038:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000003a:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000002c:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

