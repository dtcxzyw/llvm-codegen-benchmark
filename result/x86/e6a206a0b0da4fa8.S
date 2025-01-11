func0000000000000007:
	leal	1(%rsi), %eax
	sarq	$5, %rdi
	subq	%rdi, %rax
	retq

func000000000000000f:
	leal	-1(%rsi), %eax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq

