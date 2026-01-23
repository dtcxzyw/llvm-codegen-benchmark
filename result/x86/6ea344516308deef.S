	.att_syntax
func0000000000000035:
	movl	%edx, %eax
	sarq	$5, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

