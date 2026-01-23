	.att_syntax
func0000000000000029:
	leal	4(%rdx,%rsi), %eax
	shrl	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	subl	%edi, %eax
	retq

