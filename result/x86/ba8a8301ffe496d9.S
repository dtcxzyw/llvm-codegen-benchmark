	.att_syntax
func000000000000000c:
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	notq	%rax
	andq	$-8, %rax
	retq

func0000000000000008:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	notl	%eax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	notq	%rax
	andq	$-8, %rax
	retq

