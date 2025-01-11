func000000000000000c:
	shrq	$12, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	shrq	$2, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	shrq	$2, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	shrq	$12, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	shrq	%rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$32, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq

