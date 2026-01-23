	.att_syntax
func0000000000000003:
	subq	%rdi, %rsi
	cmpq	$15, %rsi
	movl	$15, %ecx
	cmovbq	%rsi, %rcx
	movl	$16, %eax
	subq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	negq	%rax
	retq

