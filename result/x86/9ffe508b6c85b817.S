	.att_syntax
func0000000000000000:
	leal	48(%rsi), %eax
	shrl	%eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000006:
	leal	-8(%rsi), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000002:
	leal	-32(%rsi), %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

