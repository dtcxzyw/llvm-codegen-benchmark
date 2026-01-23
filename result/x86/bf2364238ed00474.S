	.att_syntax
func000000000000000c:
	leaq	1(%rdi), %rax
	shrq	%rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	leaq	511(%rdi), %rcx
	shrq	$9, %rcx
	cmpq	$267382800, %rcx
	movl	$267382800, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	leaq	8(%rdi), %rcx
	shrq	$3, %rcx
	cmpq	$64, %rcx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	leaq	8(%rdi), %rcx
	shrq	$3, %rcx
	cmpq	$64, %rcx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

