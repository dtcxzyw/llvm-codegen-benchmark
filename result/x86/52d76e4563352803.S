func0000000000000002:
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	orq	%rdi, %rax
	retq

