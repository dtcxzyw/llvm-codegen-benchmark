func0000000000000010:
	sarq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000013:
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000001b:
	sarq	$28, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

