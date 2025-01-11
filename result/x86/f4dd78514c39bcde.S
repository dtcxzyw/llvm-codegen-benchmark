func0000000000000013:
	sarq	$32, %rsi
	imulq	$6088, %rsi, %rax
	leaq	2428(%rdi,%rax), %rax
	retq

func000000000000001b:
	sarq	$27, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000b:
	sarq	$32, %rsi
	imulq	$2384, %rsi, %rax
	leaq	2360(%rdi,%rax), %rax
	retq

