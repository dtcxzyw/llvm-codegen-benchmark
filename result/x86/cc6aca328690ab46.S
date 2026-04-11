	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%r8d, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq

