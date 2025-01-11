func0000000000000035:
	leaq	39(%rsi), %rax
	shrq	$3, %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	leaq	-2(%rsi), %rax
	shrq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000019:
	leaq	-1(%rsi), %rax
	shrq	%rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

