	.att_syntax
func0000000000000017:
	leal	240(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leaq	71(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	8(%rsi,%rdx), %eax
	andl	$4088, %eax
	addq	%rdi, %rax
	retq

