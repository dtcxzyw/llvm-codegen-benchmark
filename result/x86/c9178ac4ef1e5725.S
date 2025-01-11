func0000000000000000:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:
	leaq	64(%rsi), %rax
	shrq	$7, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	leaq	512(%rsi), %rax
	shrq	$10, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	leaq	64(%rsi), %rax
	shrq	$7, %rax
	andq	%rdi, %rax
	retq

