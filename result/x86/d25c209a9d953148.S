	.att_syntax
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$15, %rdi
	movl	$15, %ecx
	cmovbq	%rdi, %rcx
	movl	$16, %eax
	subq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovbq	%rdi, %rax
	negq	%rax
	retq

