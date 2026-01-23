	.att_syntax
func000000000000000a:
	leal	7(%rdx,%rsi), %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	leal	16(%rdx,%rsi), %eax
	sarl	$5, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

