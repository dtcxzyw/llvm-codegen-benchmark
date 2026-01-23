	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

func000000000000000e:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

