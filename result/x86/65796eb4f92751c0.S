func0000000000000010:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	retq

func0000000000000012:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	leal	63(%rsi), %eax
	retq

func0000000000000011:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	retq

