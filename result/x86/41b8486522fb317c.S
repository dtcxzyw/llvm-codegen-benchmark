	.att_syntax
func000000000000000f:
	shrl	$15, %edx
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shrl	$7, %edx
	andl	$3840, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$8, %edx
	andl	$-16777216, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

