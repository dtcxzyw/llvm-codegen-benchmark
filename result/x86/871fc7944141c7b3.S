	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%rsi, %rdi
	movabsq	$-7046029288634856825, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorq	%rsi, %rdi
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

