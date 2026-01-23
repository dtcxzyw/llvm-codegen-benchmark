	.att_syntax
func0000000000000003:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq

func0000000000000001:
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq

func0000000000000000:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	retq

func0000000000000002:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$18, %rax
	retq

