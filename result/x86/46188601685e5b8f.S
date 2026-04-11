	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	cmpq	$268435455, %rdi
	movl	$268435455, %eax
	cmovbq	%rdi, %rax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shll	$14, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	cmpq	$17, %rdi
	movl	$17, %eax
	cmovbq	%rdi, %rax
	shll	$12, %eax
	retq

