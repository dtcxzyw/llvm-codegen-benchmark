func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

func000000000000000e:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

