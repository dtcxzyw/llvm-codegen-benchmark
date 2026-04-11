	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

