	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$4095, %rsi
	movl	$4095, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	retq

