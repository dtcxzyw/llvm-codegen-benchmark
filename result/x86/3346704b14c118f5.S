	.att_syntax
func0000000000000030:
	leaq	4(,%rsi,4), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	2(%rsi,%rsi), %rax
	andq	$-128, %rax
	addq	%rdi, %rax
	retq

