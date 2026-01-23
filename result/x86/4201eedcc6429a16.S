	.att_syntax
func00000000000001a0:
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000001e3:
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	movl	$4095, %eax
	subq	%rdi, %rax
	cmpq	$4096, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

