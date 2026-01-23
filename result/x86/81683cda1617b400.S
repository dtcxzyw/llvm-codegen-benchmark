	.att_syntax
func0000000000000007:
	sarq	$3, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$32, %rsi
	andq	$-4, %rax
	subq	%rsi, %rax
	retq

