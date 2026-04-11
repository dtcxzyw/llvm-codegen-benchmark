	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rsi
	movl	%edi, %edx
	orq	%rsi, %rdx
	movabsq	$-2972493582642298179, %rax
	mulxq	%rax, %rax, %rax
	shrq	$23, %rax
	retq

