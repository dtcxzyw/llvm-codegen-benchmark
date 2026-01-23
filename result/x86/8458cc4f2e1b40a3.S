	.att_syntax
func0000000000000003:
	movabsq	$-3523014627271114752, %rax
	imulq	%rsi, %rax
	shrq	$52, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movabsq	$7046029254386353131, %rax
	imulq	%rsi, %rax
	shrq	$58, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

