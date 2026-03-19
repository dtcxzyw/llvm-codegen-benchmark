	.att_syntax
func0000000000000004:
	shrl	$15, %edx
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	shrl	$2, %edx
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	shrl	$3, %edx
	andl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

