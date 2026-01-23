	.att_syntax
func0000000000000003:
	shrq	$4, %rdi
	cmpq	$268435456, %rdi
	movl	$268435456, %eax
	cmovbq	%rdi, %rax
	retq

func000000000000000b:
	shrq	$6, %rdi
	cmpq	$268435456, %rdi
	movl	$268435456, %eax
	cmovbq	%rdi, %rax
	retq

