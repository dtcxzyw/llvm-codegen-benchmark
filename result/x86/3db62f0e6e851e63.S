	.att_syntax
func0000000000000000:
	leaq	2097151(%rsi), %rax
	andq	$-2097152, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	32(%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	7(%rsi), %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

