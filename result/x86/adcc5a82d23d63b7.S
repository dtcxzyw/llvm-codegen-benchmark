	.att_syntax
func0000000000000000:
	leaq	-16(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

func0000000000000002:
	leal	1(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000006:
	leal	8(%rdi), %eax
	andl	$7, %eax
	retq

