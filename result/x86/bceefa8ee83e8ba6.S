	.att_syntax
func00000000000006b8:
	shrq	$63, %rsi
	leal	-2(%rdi,%rsi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

