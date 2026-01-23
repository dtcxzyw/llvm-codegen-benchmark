	.att_syntax
func000000000000000c:
	leal	1(%rsi), %eax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	leal	15(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

