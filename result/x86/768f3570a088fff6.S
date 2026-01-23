	.att_syntax
func000000000000001e:
	shrq	$32, %rsi
	imulq	$720575941, %rsi, %rax
	shrq	$24, %rax
	retq

func0000000000000018:
	shrq	$9, %rsi
	movabsq	$-4078282918271054303, %rax
	imulq	%rsi, %rax
	shrq	$8, %rax
	retq

