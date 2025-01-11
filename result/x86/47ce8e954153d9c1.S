func0000000000000005:
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	negq	%rax
	retq

func000000000000000d:
	leaq	-2(%rdi), %rax
	sarq	%rax
	negq	%rax
	retq

func0000000000000001:
	leaq	4095(%rdi), %rax
	sarq	$12, %rax
	negq	%rax
	retq

