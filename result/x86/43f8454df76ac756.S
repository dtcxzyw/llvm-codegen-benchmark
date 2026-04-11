	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rax
	adcq	$0, %rax
	retq

