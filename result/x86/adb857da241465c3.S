	.att_syntax
func000000000000000f:
	shrl	$5, %edx
	andl	$2016, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$13, %edx
	andl	$4194304, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$64, %edx
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

