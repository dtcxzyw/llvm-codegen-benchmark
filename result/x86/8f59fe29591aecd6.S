	.att_syntax
func0000000000000025:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shrq	$11, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

