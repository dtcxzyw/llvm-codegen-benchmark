	.att_syntax
func0000000000000016:
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$8193, %eax
	retq

func000000000000001f:
	andl	$992, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func000000000000001d:
	andl	$1984, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

