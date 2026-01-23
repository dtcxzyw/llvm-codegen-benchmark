	.att_syntax
func0000000000000024:
	leal	16384(%rsi), %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func000000000000006f:
	leal	23(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

