	.att_syntax
func0000000000000005:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	decq	%rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	addq	$96, %rax
	retq

