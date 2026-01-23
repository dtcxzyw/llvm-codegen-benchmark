	.att_syntax
func000000000000000b:
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq

func000000000000000e:
	cmpq	$268435455, %rdi
	movl	$268435455, %eax
	cmovbq	%rdi, %rax
	shll	$4, %eax
	retq

func0000000000000000:
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shll	$14, %eax
	retq

func000000000000000f:
	cmpq	$17, %rdi
	movl	$17, %eax
	cmovbq	%rdi, %rax
	shll	$12, %eax
	retq

