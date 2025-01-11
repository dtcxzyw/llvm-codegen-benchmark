func000000000000000f:
	shrq	$4, %rsi
	imulq	%rdi, %rsi
	leaq	3(%rsi), %rax
	retq

func000000000000000a:
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	63(%rsi), %rax
	retq

func0000000000000000:
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

func0000000000000008:
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

func0000000000000005:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

