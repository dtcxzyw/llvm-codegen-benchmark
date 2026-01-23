	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	subq	$13, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000001:
	cmpq	$1, %rdi
	adcq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000003:
	cmpq	$1, %rdi
	adcq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	subq	$64, %rdi
	cmovaeq	%rdi, %rax
	addq	$-128, %rax
	retq

