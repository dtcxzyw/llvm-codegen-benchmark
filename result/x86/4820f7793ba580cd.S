	.att_syntax
func0000000000000004:
	andl	$3840, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

