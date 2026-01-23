	.att_syntax
func0000000000000060:
	leal	511(%rsi), %eax
	shrl	$9, %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	leal	3(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	-1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

