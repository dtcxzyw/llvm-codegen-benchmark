	.att_syntax
func0000000000000004:
	shrl	$31, %esi
	leal	2147483647(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrl	$3, %esi
	leal	255(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$2, %esi
	leal	-4(%rsi), %eax
	orl	%edi, %eax
	retq

