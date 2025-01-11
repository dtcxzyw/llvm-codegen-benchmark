func0000000000000045:
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000005:
	shrq	$2, %rsi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000041:
	shrq	$3, %rsi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

