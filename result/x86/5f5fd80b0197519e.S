	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	movabsq	$6364136223846793005, %rcx
	imulq	%rsi, %rcx
	addq	$105, %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

