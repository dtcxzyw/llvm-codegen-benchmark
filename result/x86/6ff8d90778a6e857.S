	.att_syntax
func0000000000000030:
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000020:
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000000:
	leal	40(%rsi,%rdi), %eax
	retq

