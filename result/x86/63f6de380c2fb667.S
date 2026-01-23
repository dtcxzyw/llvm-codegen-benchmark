	.att_syntax
func0000000000000001:
	leaq	-152(%rsi), %rax
	cmpq	$1, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	decq	%rdx
	leaq	-64(%rsi), %rax
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq

func0000000000000084:
	addq	$-5, %rdx
	leaq	-72(%rsi), %rax
	cmpq	$-2, %rdx
	cmovbq	%rdi, %rax
	retq

func0000000000000066:
	leaq	8(%rsi), %rax
	incq	%rdx
	cmovsq	%rdi, %rax
	retq

func0000000000000061:
	leaq	16(%rsi), %rax
	cmpq	$1, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000064:
	addq	$151, %rdx
	leaq	150(%rsi), %rax
	cmpq	$150, %rdx
	cmovbq	%rdi, %rax
	retq

