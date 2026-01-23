	.att_syntax
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addq	$63, %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	decq	%rax
	shrq	$12, %rax
	retq

