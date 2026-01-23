	.att_syntax
func0000000000000003:
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovbq	%rdi, %rax
	retq

