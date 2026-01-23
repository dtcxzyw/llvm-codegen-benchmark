	.att_syntax
func000000000000000f:
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000c:
	cmpq	$16379, %rsi
	movl	$16379, %eax
	cmovbq	%rsi, %rax
	leaq	36240(%rdi,%rax), %rax
	retq

func0000000000000000:
	cmpq	$4092, %rsi
	movl	$4092, %eax
	cmovbq	%rsi, %rax
	leaq	8880(%rdi,%rax), %rax
	retq

