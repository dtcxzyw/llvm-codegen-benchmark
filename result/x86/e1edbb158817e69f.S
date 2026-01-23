	.att_syntax
func0000000000000047:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$22, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000041:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

