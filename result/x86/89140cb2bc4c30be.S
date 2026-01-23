	.att_syntax
func0000000000000000:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	andl	$-4, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

